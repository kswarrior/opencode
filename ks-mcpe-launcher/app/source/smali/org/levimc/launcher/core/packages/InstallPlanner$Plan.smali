.class public final Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/InstallPlanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plan"
.end annotation


# instance fields
.field public final action:Ljava/lang/String;

.field public final availability:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

.field public final blocker:Ljava/lang/String;

.field public final file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

.field public final gameCompatible:Z

.field public final gameVersion:Ljava/lang/String;

.field public final installedLoader:Ljava/lang/String;

.field public final installedVersion:Ljava/lang/String;

.field public final loaderCompatible:Z

.field public final loaderDowngrade:Z

.field public final loaderOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final loaderVersion:Ljava/lang/String;

.field public final needsConfirm:Z

.field public final needsLoader:Z

.field public final replacesLoader:Z

.field public final requiresLoader:Z

.field public final supportedGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->gameVersion:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->gameVersion:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->version:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->version:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 6
    iget-boolean v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->requiresLoader:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->requiresLoader:Z

    .line 7
    iget-boolean v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->gameCompatible:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->gameCompatible:Z

    .line 8
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->supportedGames:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->supportedGames:Ljava/util/List;

    .line 9
    iget-boolean v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderCompatible:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->loaderCompatible:Z

    .line 10
    iget-boolean v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->needsLoader:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->needsLoader:Z

    .line 11
    iget-boolean v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->replacesLoader:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->replacesLoader:Z

    .line 12
    iget-boolean v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderDowngrade:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->loaderDowngrade:Z

    .line 13
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderOptions:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->loaderOptions:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderVersion:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->loaderVersion:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->installedLoader:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->installedLoader:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->action:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->action:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->installedVersion:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->installedVersion:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->blocker:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->blocker:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->availability:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    iput-object p1, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->availability:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 20
    sget-object v1, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNKNOWN:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->needsConfirm:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;-><init>(Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;)V

    return-void
.end method
