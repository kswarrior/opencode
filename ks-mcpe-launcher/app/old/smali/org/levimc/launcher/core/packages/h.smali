.class public final synthetic Lorg/levimc/launcher/core/packages/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->b(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
