.class final Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/ModManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModDescriptor"
.end annotation


# instance fields
.field final author:Ljava/lang/String;

.field final configDir:Ljava/io/File;

.field final configFileCount:I

.field final description:Ljava/lang/String;

.field final displayName:Ljava/lang/String;

.field final entryPath:Ljava/lang/String;

.field final fileName:Ljava/lang/String;

.field final iconPath:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final manifestPath:Ljava/lang/String;

.field final minecraftVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final modRoot:Ljava/io/File;

.field final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;I)V
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
            "Ljava/io/File;",
            "Ljava/io/File;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->entryPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->minecraftVersions:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->author:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->version:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->iconPath:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->manifestPath:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->description:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->modRoot:Ljava/io/File;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->configDir:Ljava/io/File;

    .line 27
    .line 28
    iput p13, p0, Lorg/levimc/launcher/core/mods/ModManager$ModDescriptor;->configFileCount:I

    .line 29
    .line 30
    return-void
.end method
