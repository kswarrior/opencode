.class public final synthetic Lorg/levimc/launcher/ui/activities/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;
.implements Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$OnActionClickListener;
.implements Landroidx/lifecycle/Observer;
.implements Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/g1;->c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g1;->c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->B(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g1;->c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->z(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResult(Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g1;->c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->y(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g1;->c:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->I(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
