.class public final synthetic Lorg/levimc/launcher/ui/activities/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

.field public final synthetic d:Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

.field public final synthetic h:Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/a1;->c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/a1;->d:Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/a1;->h:Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/a1;->q:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/a1;->h:Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/a1;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a1;->c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/a1;->d:Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->E(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
