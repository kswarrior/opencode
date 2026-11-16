.class final Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Row"
.end annotation


# instance fields
.field final group:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

.field final state:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;->group:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;->state:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;->group:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\u0002"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;->state:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->version:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
