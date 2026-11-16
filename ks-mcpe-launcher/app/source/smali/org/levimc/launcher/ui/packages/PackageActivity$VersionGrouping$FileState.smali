.class public final Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileState"
.end annotation


# instance fields
.field public final file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

.field public final hasLLRequirement:Z

.field public final supportedGameVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->supportedGameVersions:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->hasLLRequirement:Z

    .line 18
    .line 19
    return-void
.end method
