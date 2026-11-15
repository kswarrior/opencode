.class public final Lorg/levimc/launcher/core/modcatalog/ModCatalog;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;,
        Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;,
        Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;
    }
.end annotation


# instance fields
.field public transient githubProxy:Ljava/lang/String;

.field public mods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;",
            ">;"
        }
    .end annotation
.end field

.field public schemaVersion:I
    .annotation runtime Lh8/b;
        value = "schema_version"
    .end annotation
.end field


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
    iput-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog;->mods:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
