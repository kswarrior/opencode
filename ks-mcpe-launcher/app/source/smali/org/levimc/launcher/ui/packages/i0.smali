.class public final synthetic Lorg/levimc/launcher/ui/packages/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->a(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
