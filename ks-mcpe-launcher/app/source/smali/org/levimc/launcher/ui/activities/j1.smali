.class public final synthetic Lorg/levimc/launcher/ui/activities/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/j1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/j1;->b:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j1;->b:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 7
    .line 8
    check-cast p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->C(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j1;->b:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 16
    .line 17
    check-cast p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->w(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
