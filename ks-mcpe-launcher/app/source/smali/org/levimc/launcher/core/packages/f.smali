.class public final synthetic Lorg/levimc/launcher/core/packages/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 2
    .line 3
    check-cast p2, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/core/packages/Catalog$Index;->d(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$Variant;Lorg/levimc/launcher/core/packages/CatalogModels$Variant;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
