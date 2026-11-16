.class public final synthetic Lorg/levimc/launcher/core/modcatalog/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/modcatalog/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/modcatalog/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/levimc/launcher/core/news/NewsItem;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/core/news/NewsRepository;->a(Lorg/levimc/launcher/core/news/NewsItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->f(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->c(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->g(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
