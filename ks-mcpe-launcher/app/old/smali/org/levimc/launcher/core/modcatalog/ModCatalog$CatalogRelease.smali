.class public final Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/modcatalog/ModCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CatalogRelease"
.end annotation


# instance fields
.field public assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;",
            ">;"
        }
    .end annotation
.end field

.field public downloadType:Ljava/lang/String;
    .annotation runtime Lf8/b;
        value = "download_type"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime Lf8/b;
        value = "download_url"
    .end annotation
.end field

.field public minecraftVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf8/b;
        value = "minecraft_versions"
    .end annotation
.end field

.field public publishedAt:Ljava/lang/String;
    .annotation runtime Lf8/b;
        value = "published_at"
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->minecraftVersions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->assets:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public directAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->assets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public isAdDownload()Z
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->downloadType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public opensInBrowser()Z
    .locals 2

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->downloadType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "ad"

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->downloadType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public supports(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->minecraftVersions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->isCompatibleWithMinecraftVersion(Ljava/util/List;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
