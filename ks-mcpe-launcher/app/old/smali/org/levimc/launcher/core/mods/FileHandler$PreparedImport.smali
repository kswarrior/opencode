.class final Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/FileHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparedImport"
.end annotation


# instance fields
.field final cleanupRoot:Ljava/io/File;

.field final entryPath:Ljava/lang/String;

.field final overwriteFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final overwriteFolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final packageDir:Ljava/io/File;

.field final targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->targetId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->entryPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->overwriteFiles:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->overwriteFolders:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->packageDir:Ljava/io/File;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->cleanupRoot:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method
