.class final Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/InstallPlanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field action:Ljava/lang/String;

.field availability:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

.field blocker:Ljava/lang/String;

.field file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

.field gameCompatible:Z

.field gameVersion:Ljava/lang/String;

.field installedLoader:Ljava/lang/String;

.field installedVersion:Ljava/lang/String;

.field loaderCompatible:Z

.field loaderDowngrade:Z

.field loaderOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field loaderVersion:Ljava/lang/String;

.field needsLoader:Z

.field replacesLoader:Z

.field requiresLoader:Z

.field supportedGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->gameVersion:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->version:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->supportedGames:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderOptions:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderVersion:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->installedLoader:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->action:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->installedVersion:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->blocker:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;-><init>()V

    return-void
.end method
