.class public Lorg/levimc/launcher/core/mods/Mod;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private final author:Ljava/lang/String;

.field private final configDirPath:Ljava/lang/String;

.field private final configFileCount:I

.field private final description:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private enabled:Z

.field private final entryPath:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final hasEditableConfig:Z

.field private final iconPath:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final manifestPath:Ljava/lang/String;

.field private final minecraftVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final modRootPath:Ljava/lang/String;

.field private order:I

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZI)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/Mod;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/Mod;->fileName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/Mod;->entryPath:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/Mod;->displayName:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/Mod;->minecraftVersions:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/Mod;->author:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/Mod;->version:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lorg/levimc/launcher/core/mods/Mod;->iconPath:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lorg/levimc/launcher/core/mods/Mod;->manifestPath:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lorg/levimc/launcher/core/mods/Mod;->description:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lorg/levimc/launcher/core/mods/Mod;->modRootPath:Ljava/lang/String;

    .line 17
    iput-object p12, p0, Lorg/levimc/launcher/core/mods/Mod;->configDirPath:Ljava/lang/String;

    .line 18
    iput-boolean p13, p0, Lorg/levimc/launcher/core/mods/Mod;->hasEditableConfig:Z

    .line 19
    iput p14, p0, Lorg/levimc/launcher/core/mods/Mod;->configFileCount:I

    .line 20
    iput-boolean p15, p0, Lorg/levimc/launcher/core/mods/Mod;->enabled:Z

    move/from16 p1, p16

    .line 21
    iput p1, p0, Lorg/levimc/launcher/core/mods/Mod;->order:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZI)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    .line 3
    invoke-direct/range {v0 .. v16}, Lorg/levimc/launcher/core/mods/Mod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 2
    invoke-direct/range {v0 .. v11}, Lorg/levimc/launcher/core/mods/Mod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/Mod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->configDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/Mod;->configFileCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->entryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->manifestPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinecraftVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->minecraftVersions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModRootPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->modRootPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/Mod;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/Mod;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasEditableConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/Mod;->hasEditableConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/Mod;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/Mod;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/mods/Mod;->order:I

    .line 2
    .line 3
    return-void
.end method
