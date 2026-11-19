.class public final synthetic Lorg/levimc/launcher/ui/activities/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$OnActionClickListener;
.implements Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/z0;->c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/z0;->c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->A(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/z0;->c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->y(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResult(Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/z0;->c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->x(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
