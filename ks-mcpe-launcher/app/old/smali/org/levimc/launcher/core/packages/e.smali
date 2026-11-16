.class public final synthetic Lorg/levimc/launcher/core/packages/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/packages/e;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/packages/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/LeviLamina;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 43
    .line 44
    check-cast p2, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->a(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_5
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 61
    .line 62
    check-cast p2, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->e(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_6
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 70
    .line 71
    check-cast p2, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->a(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_7
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Version;

    .line 79
    .line 80
    check-cast p2, Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Version;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/Catalog$Index;->e(Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Version;Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Version;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_8
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 88
    .line 89
    check-cast p2, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/Catalog$Index;->c(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
