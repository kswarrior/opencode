.class public final Lorg/levimc/launcher/core/packages/InstallPlanner$Input;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/InstallPlanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation


# instance fields
.field public db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

.field public gameVersion:Ljava/lang/String;

.field public loader:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

.field public loaderVersion:Ljava/lang/String;

.field public pkg:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

.field public rid:Ljava/lang/String;

.field public variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->gameVersion:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->NOT_INSTALLED:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->loader:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->loaderVersion:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hasDb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public supportsGame(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->hasDb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->supportedGameVersions(Ljava/util/List;Lorg/levimc/launcher/core/packages/LeviLamina$Db;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
