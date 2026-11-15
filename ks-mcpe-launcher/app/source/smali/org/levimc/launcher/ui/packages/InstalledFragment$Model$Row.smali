.class public final Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Row"
.end annotation


# instance fields
.field public final allEnabled:Z

.field public final anyEnabled:Z

.field public final catalog:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

.field public final explicitRequiredBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final identifier:Ljava/lang/String;

.field public final leviLamina:Z

.field public final loadableFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

.field public final requiredBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final targetVersion:Ljava/lang/String;

.field public final update:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;ZLjava/util/List;ZZLorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->identifier:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->catalog:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->leviLamina:Z

    .line 13
    .line 14
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->folders:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->loadableFolders:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p7, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->allEnabled:Z

    .line 25
    .line 26
    iput-boolean p8, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->anyEnabled:Z

    .line 27
    .line 28
    iput-object p9, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->update:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 29
    .line 30
    iput-object p10, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->requiredBy:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicitRequiredBy:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public canUpdate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->update:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->AVAILABLE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public explicit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->explicit:Z

    .line 4
    .line 5
    return v0
.end method

.method public extraFolders()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public hasPackagePage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public notLoadable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->loadableFolders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ownsFolder(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v0
.end method

.method public previewFolders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public targetAvailability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->catalog:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->catalog:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->variant:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->updateVariant(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->findFile(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->availability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Row{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "@"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->version:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->update:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
